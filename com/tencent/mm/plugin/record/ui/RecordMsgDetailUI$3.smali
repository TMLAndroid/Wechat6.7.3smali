.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bvI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 242
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 273
    return v3
.end method
