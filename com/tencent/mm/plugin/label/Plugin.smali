.class public final Lcom/tencent/mm/plugin/label/Plugin;
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

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/n;
    .registers 2

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/label/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/ar;
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/label/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/e;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
