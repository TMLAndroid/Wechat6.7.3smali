.class public final Lcom/tencent/mm/plugin/remittance/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/n;
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/ar;
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/a/b;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
