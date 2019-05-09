.class final Lcom/tencent/mm/plugin/base/stub/UIEntryStub$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/UIEntryStub$3;->em(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSb:Lcom/tencent/mm/plugin/base/stub/UIEntryStub$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub$3;)V
    .registers 2

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$3$1;->hSb:Lcom/tencent/mm/plugin/base/stub/UIEntryStub$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$3$1;->hSb:Lcom/tencent/mm/plugin/base/stub/UIEntryStub$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$3;->hRY:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    .line 268
    return-void
.end method
