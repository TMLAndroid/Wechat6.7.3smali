.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ud;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 145
    check-cast p1, Lcom/tencent/mm/h/a/ud;

    instance-of v0, p1, Lcom/tencent/mm/h/a/ud;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/h/a/ud;->ceB:Lcom/tencent/mm/h/a/ud$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ud$a;->bHz:I

    packed-switch v0, :pswitch_data_42

    :cond_d
    :goto_d
    const/4 v0, 0x0

    return v0

    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/ud;->ceB:Lcom/tencent/mm/h/a/ud$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ud$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/tencent/mm/h/a/ud;->ceC:Lcom/tencent/mm/h/a/ud$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/h/a/ud$b;->ceD:I

    goto :goto_d

    :cond_25
    iget-object v0, p1, Lcom/tencent/mm/h/a/ud;->ceC:Lcom/tencent/mm/h/a/ud$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/h/a/ud$b;->ceD:I

    goto :goto_d

    :pswitch_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/ud;->ceB:Lcom/tencent/mm/h/a/ud$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ud$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->b(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    goto :goto_d

    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_f
        :pswitch_2b
    .end packed-switch
.end method
