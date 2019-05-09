.class public final Lcom/tencent/mm/app/plugin/b/a$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$c;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 160
    check-cast p1, Lcom/tencent/mm/h/a/fg;

    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fg;->bLX:Lcom/tencent/mm/h/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fg$a;->toUserName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/fg;->bLX:Lcom/tencent/mm/h/a/fg$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fg$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fg;->bLX:Lcom/tencent/mm/h/a/fg$a;

    iget v3, v3, Lcom/tencent/mm/h/a/fg$a;->type:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/tencent/mm/h/a/fg;->bLY:Lcom/tencent/mm/h/a/fg$b;

    iput-object v0, v1, Lcom/tencent/mm/h/a/fg$b;->bLZ:Lcom/tencent/mm/ah/m;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fg;->bLY:Lcom/tencent/mm/h/a/fg$b;

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/h;->bIt:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/fg$b;->bIt:J

    const/4 v0, 0x1

    return v0
.end method
