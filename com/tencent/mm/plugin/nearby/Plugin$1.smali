.class final Lcom/tencent/mm/plugin/nearby/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCv:Lcom/tencent/mm/plugin/nearby/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/Plugin;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/Plugin$1;->mCv:Lcom/tencent/mm/plugin/nearby/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;
    .registers 4

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/nearby/ui/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
