.class final Lcom/tencent/mm/booter/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ne;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dho:Lcom/tencent/mm/booter/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/a;)V
    .registers 3

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/booter/a$2;->dho:Lcom/tencent/mm/booter/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/a$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 136
    check-cast p1, Lcom/tencent/mm/h/a/ne;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ne;->bWW:Lcom/tencent/mm/h/a/ne$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ne$a;->state:I

    packed-switch v0, :pswitch_data_2a

    :goto_9
    const/4 v0, 0x0

    return v0

    :pswitch_b
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "jacks record resume event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/a$2;->dho:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->vT()V

    goto :goto_9

    :pswitch_1a
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "jacks record pause event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/a$2;->dho:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->vS()V

    goto :goto_9

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1a
    .end packed-switch
.end method
