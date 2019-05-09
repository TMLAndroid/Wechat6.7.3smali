.class final Lcom/tencent/mm/d/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/b;-><init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/tencent/mm/d/a/h;Lcom/tencent/mm/d/a/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzb:Lcom/eclipsesource/v8/MultiContextV8;

.field final synthetic bzc:I

.field final synthetic bzd:Lcom/tencent/mm/d/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/MultiContextV8;I)V
    .registers 4

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/d/a/b$1;->bzd:Lcom/tencent/mm/d/a/b;

    iput-object p2, p0, Lcom/tencent/mm/d/a/b$1;->bzb:Lcom/eclipsesource/v8/MultiContextV8;

    iput p3, p0, Lcom/tencent/mm/d/a/b$1;->bzc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$1;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v1, p0, Lcom/tencent/mm/d/a/b$1;->bzb:Lcom/eclipsesource/v8/MultiContextV8;

    iget v2, p0, Lcom/tencent/mm/d/a/b$1;->bzc:I

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/MultiContextV8;->createContext(I)Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    .line 45
    return-void
.end method
