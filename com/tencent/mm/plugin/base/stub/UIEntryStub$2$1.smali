.class final Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->em(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSa:Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2$1;->hSa:Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2$1;->hSa:Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->hRY:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    .line 240
    return-void
.end method
