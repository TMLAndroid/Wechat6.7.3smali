.class final Lcom/tencent/matrix/resource/e/b$1;
.super Lcom/tencent/matrix/resource/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/e/b;-><init>(Landroid/app/Application;Lcom/tencent/matrix/resource/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bqa:Lcom/tencent/matrix/resource/c;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/c;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/b$1;->bqa:Lcom/tencent/matrix/resource/c;

    invoke-direct {p0}, Lcom/tencent/matrix/resource/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/tencent/matrix/resource/b/a;)Lcom/tencent/matrix/resource/e/c$a;
    .registers 4

    .prologue
    .line 119
    iget-boolean v0, p2, Lcom/tencent/matrix/resource/b/a;->boV:Z

    if-eqz v0, :cond_9

    .line 120
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/resource/e/b$a;->a(Landroid/content/Context;Lcom/tencent/matrix/resource/b/a;)Lcom/tencent/matrix/resource/e/c$a;

    move-result-object v0

    .line 122
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected final a(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;)Lcom/tencent/matrix/resource/e/c;
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$1;->bqa:Lcom/tencent/matrix/resource/c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c;->boO:Lcom/tencent/matrix/resource/b/a;

    iget-boolean v0, v0, Lcom/tencent/matrix/resource/b/a;->boV:Z

    if-eqz v0, :cond_d

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/resource/e/b$a;->a(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;)Lcom/tencent/matrix/resource/e/c;

    move-result-object v0

    .line 113
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method protected final ah(Landroid/content/Context;)Lcom/tencent/matrix/resource/e/d;
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$1;->bqa:Lcom/tencent/matrix/resource/c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c;->boO:Lcom/tencent/matrix/resource/b/a;

    iget-boolean v0, v0, Lcom/tencent/matrix/resource/b/a;->boV:Z

    if-eqz v0, :cond_d

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/matrix/resource/e/b$a;->ah(Landroid/content/Context;)Lcom/tencent/matrix/resource/e/d;

    move-result-object v0

    .line 104
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
