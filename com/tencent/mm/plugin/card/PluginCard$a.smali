.class final Lcom/tencent/mm/plugin/card/PluginCard$a;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/PluginCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 35
    const-class v0, Lcom/tencent/mm/plugin/card/model/am;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final parallelsDependency()V
    .registers 1

    .prologue
    .line 40
    return-void
.end method
