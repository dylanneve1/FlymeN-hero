.class Lcom/android/server/DeviceIdleController$7;
.super Ljava/lang/Object;
.source "DeviceIdleController.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/DeviceIdleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/DeviceIdleController;


# direct methods
.method constructor <init>(Lcom/android/server/DeviceIdleController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/DeviceIdleController;

    .prologue
    .line 469
    iput-object p1, p0, Lcom/android/server/DeviceIdleController$7;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 472
    iget-object v1, p0, Lcom/android/server/DeviceIdleController$7;->this$0:Lcom/android/server/DeviceIdleController;

    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$7;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-virtual {v0, p1}, Lcom/android/server/DeviceIdleController;->receivedGenericLocationLocked(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 486
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 482
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 478
    return-void
.end method
