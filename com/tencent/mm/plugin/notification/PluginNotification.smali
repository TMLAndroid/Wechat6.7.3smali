.class public Lcom/tencent/mm/plugin/notification/PluginNotification;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/b/a;


# instance fields
.field private mIt:Lcom/tencent/mm/model/al;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 18
    return-void
.end method

.method public getNotification()Lcom/tencent/mm/model/al;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/PluginNotification;->mIt:Lcom/tencent/mm/model/al;

    return-object v0
.end method

.method public setNotification(Lcom/tencent/mm/model/al;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/PluginNotification;->mIt:Lcom/tencent/mm/model/al;

    .line 25
    sput-object p1, Lcom/tencent/mm/plugin/notification/b;->mIj:Lcom/tencent/mm/model/an;

    .line 26
    return-void
.end method
