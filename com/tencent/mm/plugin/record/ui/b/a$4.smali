.class final Lcom/tencent/mm/plugin/record/ui/b/a$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nus:Lcom/tencent/mm/plugin/record/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V
    .registers 3

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 368
    check-cast p1, Lcom/tencent/mm/h/a/nb;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nb$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a;->kbT:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->gvM:Lcom/tencent/mm/ui/tools/j;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->gvM:Lcom/tencent/mm/ui/tools/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->kfL:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_27
    const/4 v0, 0x1

    return v0
.end method
