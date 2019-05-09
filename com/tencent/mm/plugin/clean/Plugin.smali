.class public Lcom/tencent/mm/plugin/clean/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/n;
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/clean/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/clean/a/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ar;
    .registers 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
