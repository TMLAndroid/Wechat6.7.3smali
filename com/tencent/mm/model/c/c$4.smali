.class final Lcom/tencent/mm/model/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYV:Lcom/tencent/mm/model/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/c;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/model/c/c$4;->dYV:Lcom/tencent/mm/model/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .registers 6

    .prologue
    .line 153
    if-eqz p3, :cond_12

    .line 154
    if-eqz p1, :cond_11

    instance-of v0, p1, Lcom/tencent/mm/protocal/i$a;

    if-eqz v0, :cond_11

    .line 155
    iget v0, p1, Lcom/tencent/mm/protocal/k$d;->spI:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_11

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/c/b;->IS()V

    .line 164
    :cond_11
    :goto_11
    return-void

    .line 160
    :cond_12
    if-eqz p1, :cond_11

    iget v0, p1, Lcom/tencent/mm/protocal/k$d;->spI:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/c/b;->IS()V

    goto :goto_11
.end method

.method public final a(Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 169
    return-void
.end method
