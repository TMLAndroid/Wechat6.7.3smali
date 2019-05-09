.class final Lcom/tencent/mm/plugin/downloader/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iRo:Lcom/tencent/mm/pluginsdk/model/app/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/am;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->iRo:Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW(Z)V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->iRo:Lcom/tencent/mm/pluginsdk/model/app/am;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->iRo:Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 107
    :cond_9
    return-void
.end method
