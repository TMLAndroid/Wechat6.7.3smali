.class public Lcom/tencent/mm/plugin/shake/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# instance fields
.field private nYq:Lcom/tencent/mm/pluginsdk/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/shake/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/Plugin$1;-><init>(Lcom/tencent/mm/plugin/shake/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/Plugin;->nYq:Lcom/tencent/mm/pluginsdk/b/b;

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/n;
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/shake/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ar;
    .registers 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/m;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/Plugin;->nYq:Lcom/tencent/mm/pluginsdk/b/b;

    return-object v0
.end method
