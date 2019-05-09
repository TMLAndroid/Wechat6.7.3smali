.class final Lcom/tencent/mm/plugin/location/model/l$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jd;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile OU:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->OU:Z

    const-class v0, Lcom/tencent/mm/h/a/jd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->udX:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 3

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/l$c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 340
    check-cast p1, Lcom/tencent/mm/h/a/jd;

    instance-of v2, p1, Lcom/tencent/mm/h/a/jd;

    if-eqz v2, :cond_69

    const-string/jumbo v2, "MicroMsg.SubCoreLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e.data.eventType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iget v4, v4, Lcom/tencent/mm/h/a/jd$a;->bRs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iget v2, v2, Lcom/tencent/mm/h/a/jd$a;->bRs:I

    packed-switch v2, :pswitch_data_6c

    :cond_29
    :goto_29
    return v0

    :pswitch_2a
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdU()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/model/a$a;->lCR:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->OU:Z

    goto :goto_29

    :pswitch_38
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/l$c;->OU:Z

    if-nez v2, :cond_44

    iget-object v1, p1, Lcom/tencent/mm/h/a/jd;->bRy:Lcom/tencent/mm/h/a/jd$b;

    const-string/jumbo v2, "err_not_started"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jd$b;->bOn:Ljava/lang/String;

    goto :goto_29

    :cond_44
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdU()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/jd$a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/model/a$a;->Q(Lcom/tencent/mm/storage/bi;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/jd;->bRy:Lcom/tencent/mm/h/a/jd$b;

    aget-object v1, v2, v1

    iput-object v1, v3, Lcom/tencent/mm/h/a/jd$b;->bOn:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/jd;->bRy:Lcom/tencent/mm/h/a/jd$b;

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/tencent/mm/h/a/jd$b;->bRA:Ljava/lang/String;

    goto :goto_29

    :pswitch_5d
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/l$c;->OU:Z

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdU()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/model/a$a;->bdP()V

    goto :goto_29

    :cond_69
    move v0, v1

    goto :goto_29

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_38
        :pswitch_5d
    .end packed-switch
.end method
