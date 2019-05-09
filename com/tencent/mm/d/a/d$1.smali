.class final Lcom/tencent/mm/d/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/d;->a(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzj:Lcom/tencent/mm/d/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/d;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/d/a/d$1;->bzj:Lcom/tencent/mm/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/d/a/d$1;->bzj:Lcom/tencent/mm/d/a/d;

    iget-object v0, v0, Lcom/tencent/mm/d/a/d;->byZ:Lcom/tencent/mm/d/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/d/a/a;->tD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "V8DirectApiBuffer"

    const-string/jumbo v2, "generateId:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
