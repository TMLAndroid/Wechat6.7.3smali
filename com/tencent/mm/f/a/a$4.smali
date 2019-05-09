.class final Lcom/tencent/mm/f/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/a/a;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBH:Lcom/tencent/mm/f/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/a/a;)V
    .registers 2

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ug()V
    .registers 3

    .prologue
    .line 467
    new-instance v0, Lcom/tencent/mm/f/a/a$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/a/a$4$1;-><init>(Lcom/tencent/mm/f/a/a$4;)V

    const-string/jumbo v1, "SceneVoice_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 546
    return-void
.end method
