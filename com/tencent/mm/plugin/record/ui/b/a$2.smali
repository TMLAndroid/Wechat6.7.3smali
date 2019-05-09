.class final Lcom/tencent/mm/plugin/record/ui/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private jZN:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic nus:Lcom/tencent/mm/plugin/record/ui/b/a;

.field private nut:Lcom/tencent/mm/plugin/record/ui/a/b;

.field private nuu:Lcom/tencent/mm/protocal/c/xv;

.field private path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Lcom/tencent/mm/protocal/c/xv;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nuu:Lcom/tencent/mm/protocal/c/xv;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 124
    if-eqz p1, :cond_1d

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nut:Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nut:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nut:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nuu:Lcom/tencent/mm/protocal/c/xv;

    .line 131
    :cond_1d
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nut:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    .line 134
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 137
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_4b
    return v3

    .line 141
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->gvM:Lcom/tencent/mm/ui/tools/j;

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    new-instance v1, Lcom/tencent/mm/ui/tools/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->gvM:Lcom/tencent/mm/ui/tools/j;

    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->gvM:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->gvM:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->gvM:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    goto :goto_4b
.end method
