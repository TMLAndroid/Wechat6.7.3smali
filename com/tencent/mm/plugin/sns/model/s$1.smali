.class final Lcom/tencent/mm/plugin/sns/model/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqp:Lcom/tencent/mm/plugin/sns/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/s;)V
    .registers 2

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/s$1;->oqp:Lcom/tencent/mm/plugin/sns/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/u;->bDb()V

    .line 405
    return-void
.end method
