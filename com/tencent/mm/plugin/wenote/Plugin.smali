.class public final Lcom/tencent/mm/plugin/wenote/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/n;
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/ar;
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/c;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
