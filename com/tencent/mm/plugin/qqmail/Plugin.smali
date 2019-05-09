.class public final Lcom/tencent/mm/plugin/qqmail/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# instance fields
.field private ncW:Lcom/tencent/mm/plugin/qqmail/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/Plugin;->ncW:Lcom/tencent/mm/plugin/qqmail/a;

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/n;
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/ar;
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/ac;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/Plugin;->ncW:Lcom/tencent/mm/plugin/qqmail/a;

    return-object v0
.end method
