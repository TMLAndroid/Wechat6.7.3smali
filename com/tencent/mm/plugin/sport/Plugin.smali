.class public Lcom/tencent/mm/plugin/sport/Plugin;
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
.method public createApplication()Lcom/tencent/mm/pluginsdk/n;
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/sport/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/d;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ar;
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/o;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/ui/a/b;-><init>()V

    return-object v0
.end method
