.class public Lcom/android/systemui/recents/views/TaskStackViewLayoutAlgorithm$VisibilityReport;
.super Ljava/lang/Object;
.source "TaskStackViewLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/views/TaskStackViewLayoutAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisibilityReport"
.end annotation


# instance fields
.field public numVisibleTasks:I

.field public numVisibleThumbnails:I

.field final synthetic this$0:Lcom/android/systemui/recents/views/TaskStackViewLayoutAlgorithm;


# direct methods
.method constructor <init>(Lcom/android/systemui/recents/views/TaskStackViewLayoutAlgorithm;II)V
    .locals 0
    .param p2    # I
    .param p3    # I

    iput-object p1, p0, Lcom/android/systemui/recents/views/TaskStackViewLayoutAlgorithm$VisibilityReport;->this$0:Lcom/android/systemui/recents/views/TaskStackViewLayoutAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/systemui/recents/views/TaskStackViewLayoutAlgorithm$VisibilityReport;->numVisibleTasks:I

    iput p3, p0, Lcom/android/systemui/recents/views/TaskStackViewLayoutAlgorithm$VisibilityReport;->numVisibleThumbnails:I

    return-void
.end method
