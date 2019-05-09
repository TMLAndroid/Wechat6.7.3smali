.class public final Lcom/tencent/matrix/a/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnq:Lcom/tencent/matrix/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/a/b/c;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/matrix/a/b/c$4;->bnq:Lcom/tencent/matrix/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c$4;->bnq:Lcom/tencent/matrix/a/b/c;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/c;->bnj:Lcom/tencent/matrix/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a;->qQ()V

    .line 152
    return-void
.end method
