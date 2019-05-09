.class final Lcom/tencent/mm/ui/chatting/h/e$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyV:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;)V
    .registers 3

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$9;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/e$9;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 175
    check-cast p1, Lcom/tencent/mm/h/a/gp;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gp;->bOq:Lcom/tencent/mm/h/a/gp$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/gp$a;->bIt:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e$9;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;JLcom/tencent/mm/h/a/gp;)V

    const/4 v0, 0x0

    return v0
.end method
