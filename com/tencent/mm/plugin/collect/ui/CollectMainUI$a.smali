.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
.super Lcom/tencent/mm/plugin/collect/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field public itz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/t;)V
    .registers 5

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/t;-><init>()V

    .line 1088
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->itz:Z

    .line 1079
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    .line 1080
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->bMY:Ljava/lang/String;

    .line 1081
    iget-wide v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->iHP:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->iHP:D

    .line 1082
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->timestamp:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->timestamp:I

    .line 1083
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->scene:I

    .line 1084
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 1085
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->dtK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dtK:Ljava/lang/String;

    .line 1086
    return-void
.end method
