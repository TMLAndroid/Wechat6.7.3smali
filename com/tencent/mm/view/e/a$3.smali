.class public final Lcom/tencent/mm/view/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXv:Ljava/lang/String;

.field final synthetic wzg:Lcom/tencent/mm/view/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/e/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$3;->wzg:Lcom/tencent/mm/view/e/a;

    iput-object p2, p0, Lcom/tencent/mm/view/e/a$3;->iXv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$3;->iXv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 820
    :cond_1e
    :goto_1e
    return-void

    .line 817
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->wzg:Lcom/tencent/mm/view/e/a;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$3;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$3;->iXv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/view/c/a;->hxB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;I)I

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$3;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->e(Lcom/tencent/mm/view/e/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setCurrentItem(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/view/f/a;->wzE:I

    goto :goto_1e
.end method
