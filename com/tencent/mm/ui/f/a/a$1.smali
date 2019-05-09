.class public final Lcom/tencent/mm/ui/f/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vVD:Ljava/lang/String;

.field final synthetic vVE:Landroid/os/Bundle;

.field final synthetic vVF:Ljava/lang/String;

.field final synthetic vVG:Lcom/tencent/mm/ui/f/a/a$a;

.field final synthetic vVH:Ljava/lang/Object;

.field final synthetic vVI:Lcom/tencent/mm/ui/f/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f/a/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/f/a/a$a;)V
    .registers 7

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVI:Lcom/tencent/mm/ui/f/a/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVE:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVF:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVG:Lcom/tencent/mm/ui/f/a/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVH:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVI:Lcom/tencent/mm/ui/f/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/a/a;->vVC:Lcom/tencent/mm/ui/f/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVE:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/f/a/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVG:Lcom/tencent/mm/ui/f/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/f/a/a$a;->pW(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_13} :catch_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_22

    .line 264
    :goto_13
    return-void

    .line 257
    :catch_14
    move-exception v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVG:Lcom/tencent/mm/ui/f/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/f/a/a$a;->a(Ljava/io/FileNotFoundException;)V

    goto :goto_13

    .line 259
    :catch_1b
    move-exception v0

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVG:Lcom/tencent/mm/ui/f/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/f/a/a$a;->a(Ljava/net/MalformedURLException;)V

    goto :goto_13

    .line 261
    :catch_22
    move-exception v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/a$1;->vVG:Lcom/tencent/mm/ui/f/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/f/a/a$a;->b(Ljava/io/IOException;)V

    goto :goto_13
.end method
