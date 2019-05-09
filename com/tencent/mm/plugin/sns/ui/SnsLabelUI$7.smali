.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .registers 2

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 302
    const/4 v0, 0x1

    return v0
.end method
