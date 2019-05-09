.class public Lcom/tencent/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/g/b;


# instance fields
.field private xcn:Lcom/tencent/g/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/g/b/a;)V
    .registers 4

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/g/a/a;

    invoke-direct {v0}, Lcom/tencent/g/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/g/a/b;->xcn:Lcom/tencent/g/a/a;

    .line 13
    iget-object v0, p0, Lcom/tencent/g/a/b;->xcn:Lcom/tencent/g/a/a;

    new-instance v1, Lcom/tencent/g/a/c;

    invoke-direct {v1}, Lcom/tencent/g/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/g/a/a;->xcm:Lcom/tencent/g/a/c;

    .line 14
    const-string/jumbo v0, "EventCenter"

    iget-object v1, p0, Lcom/tencent/g/a/b;->xcn:Lcom/tencent/g/a/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/g/b/a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
