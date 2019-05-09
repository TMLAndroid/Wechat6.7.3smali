.class final Lcom/tencent/mm/view/e/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wzg:Lcom/tencent/mm/view/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/e/a;)V
    .registers 2

    .prologue
    .line 893
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$8;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 897
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    .line 898
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_30

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 899
    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/view/e/a$8;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v2}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/f/a;->cMh()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x3

    if-lt v0, v2, :cond_32

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$8;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMi()V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$8;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->g(Lcom/tencent/mm/view/e/a;)Z

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$8;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->cLR()V

    .line 908
    :cond_2f
    :goto_2f
    return-void

    :cond_30
    move v0, v1

    .line 898
    goto :goto_d

    .line 904
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$8;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->h(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/a/g;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$8;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$8;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->h(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$8;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v2}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/view/a/g;->aw(IZ)V

    goto :goto_2f
.end method
