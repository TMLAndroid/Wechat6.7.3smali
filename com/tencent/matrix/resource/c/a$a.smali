.class public final Lcom/tencent/matrix/resource/c/a$a;
.super Lcom/tencent/matrix/resource/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bpm:Lcom/tencent/matrix/resource/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/c/a;Lcom/tencent/matrix/resource/c/e;)V
    .registers 3

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$a;->bpm:Lcom/tencent/matrix/resource/c/a;

    .line 341
    invoke-direct {p0, p2}, Lcom/tencent/matrix/resource/c/d;-><init>(Lcom/tencent/matrix/resource/c/d;)V

    .line 342
    return-void
.end method


# virtual methods
.method public final a(IIJ)Lcom/tencent/matrix/resource/c/b;
    .registers 8

    .prologue
    .line 346
    new-instance v0, Lcom/tencent/matrix/resource/c/a$a$1;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/c/d;->a(IIJ)Lcom/tencent/matrix/resource/c/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/matrix/resource/c/a$a$1;-><init>(Lcom/tencent/matrix/resource/c/a$a;Lcom/tencent/matrix/resource/c/b;)V

    return-object v0
.end method
