.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c;->bBn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofW:Lcom/tencent/mm/plugin/sight/decode/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .registers 2

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;->ofW:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;->ofW:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 294
    return-void
.end method
