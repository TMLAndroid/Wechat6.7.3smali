.class final Lcom/tencent/magicbrush/engine/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkE:Lcom/tencent/magicbrush/engine/c;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/engine/c;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/magicbrush/engine/c$1;->bkE:Lcom/tencent/magicbrush/engine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c$1;->bkE:Lcom/tencent/magicbrush/engine/c;

    iget-wide v0, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->pumpMessageLoop(J)V

    .line 158
    return-void
.end method
