.class final Lcom/tencent/mm/ui/applet/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private dtH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:I

.field final synthetic uSc:Lcom/tencent/mm/ui/applet/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/b;)V
    .registers 3

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b$c;->uSc:Lcom/tencent/mm/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->dtH:Ljava/util/LinkedList;

    .line 171
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/ui/applet/b$c;->maxSize:I

    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->dtH:Ljava/util/LinkedList;

    .line 173
    return-void
.end method


# virtual methods
.method final contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final qh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184
    :cond_8
    :goto_8
    return-void

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/applet/b$c;->maxSize:I

    if-lt v0, v1, :cond_8

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$c;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_8
.end method
