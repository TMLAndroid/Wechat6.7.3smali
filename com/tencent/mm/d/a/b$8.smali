.class public final Lcom/tencent/mm/d/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjS:Ljava/lang/String;

.field final synthetic bzd:Lcom/tencent/mm/d/a/b;

.field final synthetic bzi:Lcom/tencent/mm/d/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/b;Ljava/lang/String;Lcom/tencent/mm/d/a/b;)V
    .registers 4

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/d/a/b$8;->bzd:Lcom/tencent/mm/d/a/b;

    iput-object p2, p0, Lcom/tencent/mm/d/a/b$8;->bjS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/d/a/b$8;->bzi:Lcom/tencent/mm/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$8;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    iget-object v1, p0, Lcom/tencent/mm/d/a/b$8;->bjS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/a/b$8;->bzi:Lcom/tencent/mm/d/a/b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0, v1, v2}, Lcom/eclipsesource/v8/V8Context;->shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;)V

    .line 203
    return-void
.end method
