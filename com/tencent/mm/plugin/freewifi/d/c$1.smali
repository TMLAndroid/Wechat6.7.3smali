.class final Lcom/tencent/mm/plugin/freewifi/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/d/c;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic edj:Lcom/tencent/mm/network/q;

.field final synthetic eea:I

.field final synthetic eeb:[B

.field final synthetic kpk:Lcom/tencent/mm/plugin/freewifi/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/d/c;IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->kpk:Lcom/tencent/mm/plugin/freewifi/d/c;

    iput p2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eea:I

    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bEf:I

    iput p4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bEg:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->edL:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->edj:Lcom/tencent/mm/network/q;

    iput-object p7, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eeb:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->kpk:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eea:I

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bEf:I

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bEg:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->edL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/d/c;->b(IIILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->kpk:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_22

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->kpk:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/c;->dmL:Lcom/tencent/mm/ah/f;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bEf:I

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bEg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->edL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->kpk:Lcom/tencent/mm/plugin/freewifi/d/c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 54
    :cond_22
    return-void
.end method
