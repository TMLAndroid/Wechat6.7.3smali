.class final Lcom/tencent/mm/plugin/subapp/c/d$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/sz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pvF:Lcom/tencent/mm/plugin/subapp/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/d;)V
    .registers 3

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/d$4;->pvF:Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/d$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 374
    check-cast p1, Lcom/tencent/mm/h/a/sz;

    iget-object v0, p1, Lcom/tencent/mm/h/a/sz;->ccA:Lcom/tencent/mm/h/a/sz$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sz$a;->path:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLX()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/k;->jJ(Ljava/lang/String;)Z

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLX()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/subapp/c/k;->oy(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_29
    return v3
.end method
