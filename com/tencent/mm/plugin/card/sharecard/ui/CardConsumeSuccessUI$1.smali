.class final Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqb:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V
    .registers 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$1;->iqb:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$1;->iqb:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->aAZ()V

    .line 243
    const/4 v0, 0x1

    return v0
.end method
