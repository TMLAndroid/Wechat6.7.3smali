.class public Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/game/luggage/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 14
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/f;->aFI()V

    .line 19
    return-void
.end method

.method public onAccountRelease()V
    .registers 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/f;->aFJ()V

    .line 24
    return-void
.end method
