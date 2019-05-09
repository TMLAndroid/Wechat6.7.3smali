.class public interface abstract Lcom/tencent/mm/plugin/voip/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pUd:Lcom/tencent/mm/plugin/voip/model/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/u$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/u$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/u;->pUd:Lcom/tencent/mm/plugin/voip/model/u;

    return-void
.end method


# virtual methods
.method public abstract Ah(I)V
.end method

.method public abstract Ai(I)V
.end method

.method public abstract b(II[I)V
.end method

.method public abstract bQF()V
.end method

.method public abstract bQH()V
.end method

.method public abstract bQI()V
.end method

.method public abstract bQJ()V
.end method

.method public abstract bQK()V
.end method

.method public abstract bQL()V
.end method

.method public abstract bQN()J
.end method

.method public abstract bbA()V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onReject()V
.end method

.method public abstract setHWDecMode(I)V
.end method

.method public abstract setVoipBeauty(I)V
.end method
