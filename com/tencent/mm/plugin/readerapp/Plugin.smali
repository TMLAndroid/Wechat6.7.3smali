.class public final Lcom/tencent/mm/plugin/readerapp/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# instance fields
.field private hYb:Lcom/tencent/mm/pluginsdk/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/Plugin$1;-><init>(Lcom/tencent/mm/plugin/readerapp/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/Plugin;->hYb:Lcom/tencent/mm/pluginsdk/b/b;

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/n;
    .registers 2

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/ar;
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/Plugin;->hYb:Lcom/tencent/mm/pluginsdk/b/b;

    return-object v0
.end method
