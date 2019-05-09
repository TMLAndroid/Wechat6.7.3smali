.class final Lcom/tencent/mm/plugin/webwx/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDL:Lcom/tencent/mm/plugin/webwx/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/g;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/g$2;->rDL:Lcom/tencent/mm/plugin/webwx/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hn()V
    .registers 2

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fs()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/g;->cha()V

    .line 164
    :cond_c
    return-void
.end method
