.class final Lcom/tencent/mm/plugin/biz/PluginBiz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/biz/PluginBiz;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTa:Lcom/tencent/mm/plugin/biz/PluginBiz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/biz/PluginBiz$2;->hTa:Lcom/tencent/mm/plugin/biz/PluginBiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rK()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/storage/r;->dXp:[Ljava/lang/String;

    return-object v0
.end method
