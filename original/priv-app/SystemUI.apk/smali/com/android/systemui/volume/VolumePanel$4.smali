.class Lcom/android/systemui/volume/VolumePanel$4;
.super Landroid/database/ContentObserver;
.source "VolumePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/VolumePanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/VolumePanel;Landroid/os/Handler;)V
    .locals 0
    .param p2    # Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanel$4;->this$0:Lcom/android/systemui/volume/VolumePanel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1    # Z

    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanel$4;->this$0:Lcom/android/systemui/volume/VolumePanel;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanel$4;->this$0:Lcom/android/systemui/volume/VolumePanel;

    # getter for: Lcom/android/systemui/volume/VolumePanel;->mBlurUiEnabled:Z
    invoke-static {v1}, Lcom/android/systemui/volume/VolumePanel;->access$1200(Lcom/android/systemui/volume/VolumePanel;)Z

    move-result v1

    # invokes: Lcom/android/systemui/volume/VolumePanel;->setupVolumePanelBlur(Z)V
    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumePanel;->access$1300(Lcom/android/systemui/volume/VolumePanel;Z)V

    return-void
.end method
