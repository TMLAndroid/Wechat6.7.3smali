.class public Lcom/tencent/matrix/resource/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/tencent/matrix/resource/b/a;)Lcom/tencent/matrix/resource/e/c$a;
    .registers 4

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/matrix/resource/e/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/matrix/resource/e/b$a$1;-><init>(Lcom/tencent/matrix/resource/e/b$a;Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;)Lcom/tencent/matrix/resource/e/c;
    .registers 4

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/matrix/resource/e/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/matrix/resource/e/c;-><init>(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;)V

    return-object v0
.end method

.method protected ah(Landroid/content/Context;)Lcom/tencent/matrix/resource/e/d;
    .registers 3

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/matrix/resource/e/d;

    invoke-direct {v0, p1}, Lcom/tencent/matrix/resource/e/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
