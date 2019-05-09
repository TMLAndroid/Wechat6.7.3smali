.class abstract Lcom/tencent/mm/ipcinvoker/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/d$c;->token:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 123
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 127
    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/tencent/mm/ipcinvoker/d$c;

    if-nez v0, :cond_8

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 130
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d$c;->token:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/ipcinvoker/d$c;

    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/d$c;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method
