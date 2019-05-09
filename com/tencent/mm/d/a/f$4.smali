.class final Lcom/tencent/mm/d/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/f;->a(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzq:Lcom/tencent/mm/d/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/f;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/d/a/f$4;->bzq:Lcom/tencent/mm/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    .line 140
    :cond_e
    :goto_e
    return-void

    .line 139
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$4;->bzq:Lcom/tencent/mm/d/a/f;

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/d/a/f;->a(Lcom/tencent/mm/d/a/f;I)V

    goto :goto_e
.end method
