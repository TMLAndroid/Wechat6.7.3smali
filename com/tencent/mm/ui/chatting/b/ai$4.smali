.class final Lcom/tencent/mm/ui/chatting/b/ai$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ai;->stopSignalling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vst:Lcom/tencent/mm/ui/chatting/b/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ai;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ai$4;->vst:Lcom/tencent/mm/ui/chatting/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 2

    .prologue
    .line 144
    if-nez p1, :cond_3

    .line 148
    :goto_2
    return-void

    .line 147
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->stopSignalling()V

    goto :goto_2
.end method
