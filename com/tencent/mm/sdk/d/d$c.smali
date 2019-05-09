.class public final Lcom/tencent/mm/sdk/d/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/d/d$c$b;,
        Lcom/tencent/mm/sdk/d/d$c$a;,
        Lcom/tencent/mm/sdk/d/d$c$c;
    }
.end annotation


# static fields
.field private static final ujr:Ljava/lang/Object;


# instance fields
.field private gXR:Z

.field private ujA:Lcom/tencent/mm/sdk/d/d$c$b;

.field private ujB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            "Lcom/tencent/mm/sdk/d/d$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private ujC:Lcom/tencent/mm/sdk/d/c;

.field private ujD:Lcom/tencent/mm/sdk/d/c;

.field private ujE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ujf:Lcom/tencent/mm/sdk/d/d;

.field private ujq:Z

.field private ujs:Landroid/os/Message;

.field private ujt:Lcom/tencent/mm/sdk/d/d$b;

.field private uju:Z

.field private ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

.field private ujw:I

.field private ujx:[Lcom/tencent/mm/sdk/d/d$c$c;

.field private ujy:I

.field private ujz:Lcom/tencent/mm/sdk/d/d$c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 679
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/d/d$c;->ujr:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1167
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 673
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->gXR:Z

    .line 676
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    .line 685
    new-instance v0, Lcom/tencent/mm/sdk/d/d$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/d/d$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujt:Lcom/tencent/mm/sdk/d/d$b;

    .line 694
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    .line 703
    new-instance v0, Lcom/tencent/mm/sdk/d/d$c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/d/d$c$a;-><init>(Lcom/tencent/mm/sdk/d/d$c;B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujz:Lcom/tencent/mm/sdk/d/d$c$a;

    .line 706
    new-instance v0, Lcom/tencent/mm/sdk/d/d$c$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/d/d$c$b;-><init>(Lcom/tencent/mm/sdk/d/d$c;B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujA:Lcom/tencent/mm/sdk/d/d$c$b;

    .line 736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujB:Ljava/util/HashMap;

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujE:Ljava/util/ArrayList;

    .line 1168
    iput-object p2, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujz:Lcom/tencent/mm/sdk/d/d$c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->c(Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujA:Lcom/tencent/mm/sdk/d/d$c$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->c(Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1172
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;B)V
    .registers 4

    .prologue
    .line 670
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/d/d$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;)V

    return-void
.end method

.method private final Fh(I)V
    .registers 4

    .prologue
    .line 1002
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    if-gt p1, v0, :cond_30

    .line 1003
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invokeEnterMethods: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->axD:Z

    .line 1002
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1007
    :cond_30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;
    .registers 3

    .prologue
    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c;->c(Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/d;
    .registers 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/sdk/d/c;Landroid/os/Message;)V
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    aget-object v0, v0, v1

    iget-object v5, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujs:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->e(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->ujr:Ljava/lang/Object;

    if-eq v0, v1, :cond_89

    move v0, v7

    .line 822
    :goto_1c
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujt:Lcom/tencent/mm/sdk/d/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/d$b;->csm()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujD:Lcom/tencent/mm/sdk/d/c;

    if-eqz v0, :cond_37

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujt:Lcom/tencent/mm/sdk/d/d$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->ujs:Landroid/os/Message;

    const-string/jumbo v3, ""

    iget-object v6, p0, Lcom/tencent/mm/sdk/d/d$c;->ujD:Lcom/tencent/mm/sdk/d/c;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/sdk/d/d$b;->b(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V

    .line 834
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujD:Lcom/tencent/mm/sdk/d/c;

    .line 835
    if-eqz v0, :cond_dd

    move-object v1, v0

    .line 840
    :goto_3c
    iput v8, p0, Lcom/tencent/mm/sdk/d/d$c;->ujy:I

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujB:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    :cond_46
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->ujx:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v3, p0, Lcom/tencent/mm/sdk/d/d$c;->ujy:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/sdk/d/d$c;->ujy:I

    aput-object v0, v2, v3

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujH:Lcom/tencent/mm/sdk/d/d$c$c;

    if-eqz v0, :cond_58

    iget-boolean v2, v0, Lcom/tencent/mm/sdk/d/d$c$c;->axD:Z

    if-eqz v2, :cond_46

    :cond_58
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v2, :cond_74

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/sdk/d/d$c;->ujy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",curStateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    :cond_74
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c$c;)V

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$c;->cso()I

    move-result v0

    .line 850
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->Fh(I)V

    .line 858
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$c;->csn()V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujD:Lcom/tencent/mm/sdk/d/c;

    if-eq v1, v0, :cond_9d

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujD:Lcom/tencent/mm/sdk/d/c;

    move-object v1, v0

    .line 867
    goto :goto_3c

    :cond_89
    move v0, v8

    .line 820
    goto :goto_1c

    .line 828
    :cond_8b
    if-eqz v0, :cond_37

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujt:Lcom/tencent/mm/sdk/d/d$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->ujs:Landroid/os/Message;

    const-string/jumbo v3, ""

    iget-object v6, p0, Lcom/tencent/mm/sdk/d/d$c;->ujD:Lcom/tencent/mm/sdk/d/c;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/sdk/d/d$b;->b(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_37

    .line 868
    :cond_9d
    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->ujD:Lcom/tencent/mm/sdk/d/c;

    .line 875
    :goto_9f
    if-eqz v1, :cond_dc

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujA:Lcom/tencent/mm/sdk/d/d$c$b;

    if-ne v1, v0, :cond_dc

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/d;->abD()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->uje:Landroid/os/HandlerThread;

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/d/d$c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    iput-object v9, v0, Lcom/tencent/mm/sdk/d/d;->uje:Landroid/os/HandlerThread;

    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    iput-object v9, v0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->ujs:Landroid/os/Message;

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujt:Lcom/tencent/mm/sdk/d/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/d$b;->cleanup()V

    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->ujx:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->ujC:Lcom/tencent/mm/sdk/d/c;

    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->ujD:Lcom/tencent/mm/sdk/d/c;

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v7, p0, Lcom/tencent/mm/sdk/d/d$c;->gXR:Z

    .line 882
    :cond_dc
    return-void

    :cond_dd
    move-object v1, v0

    goto :goto_9f
.end method

.method private final a(Lcom/tencent/mm/sdk/d/d$c$c;)V
    .registers 5

    .prologue
    .line 988
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    if-ltz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_3a

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    .line 991
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invokeExitMethods: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->exit()V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->axD:Z

    .line 994
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    goto :goto_0

    .line 996
    :cond_3a
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/a;)V
    .registers 2

    .prologue
    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/d/d$c;)Landroid/os/Message;
    .registers 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujs:Landroid/os/Message;

    return-object v0
.end method

.method private final b(Lcom/tencent/mm/sdk/d/a;)V
    .registers 4

    .prologue
    .line 1182
    check-cast p1, Lcom/tencent/mm/sdk/d/c;

    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujD:Lcom/tencent/mm/sdk/d/c;

    .line 1183
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transitionTo: destState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujD:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    :cond_19
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)V
    .registers 4

    .prologue
    .line 670
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInitialState: initialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujC:Lcom/tencent/mm/sdk/d/c;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/a;
    .registers 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    return-object v0
.end method

.method private final c(Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1130
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v0, :cond_1b

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addStateInternal: E state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1143
    if-nez v0, :cond_2f

    .line 1144
    new-instance v0, Lcom/tencent/mm/sdk/d/d$c$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/sdk/d/d$c$c;-><init>(Lcom/tencent/mm/sdk/d/d$c;B)V

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujB:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujH:Lcom/tencent/mm/sdk/d/d$c$c;

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujH:Lcom/tencent/mm/sdk/d/d$c$c;

    if-eqz v1, :cond_40

    .line 1151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "state already added"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_40
    iput-object p1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    .line 1154
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujH:Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1155
    iput-boolean v2, v0, Lcom/tencent/mm/sdk/d/d$c$c;->axD:Z

    .line 1156
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v1, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addStateInternal: X stateInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    :cond_56
    return-object v0
.end method

.method private final csn()V
    .registers 5

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_2b

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 1021
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    :cond_24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1019
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 1024
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1025
    return-void
.end method

.method private final cso()I
    .registers 6

    .prologue
    .line 1035
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    add-int/lit8 v1, v0, 0x1

    .line 1036
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujy:I

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    .line 1038
    :goto_9
    if-ltz v2, :cond_32

    .line 1039
    iget-boolean v3, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v3, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "moveTempStackToStateStack: i="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",j="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    :cond_25
    iget-object v3, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget-object v4, p0, Lcom/tencent/mm/sdk/d/d$c;->ujx:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    .line 1041
    add-int/lit8 v0, v0, 0x1

    .line 1042
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 1045
    :cond_32
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v0, :cond_69

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveTempStackToStateStack: X mStateStackTop="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",startingIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",Top="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v3, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    .line 1049
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    :cond_69
    return v1
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/d/d$c;)Z
    .registers 2

    .prologue
    .line 670
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/d/d$c;)V
    .registers 3

    .prologue
    .line 670
    const/4 v0, -0x1

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->ujr:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic f(Lcom/tencent/mm/sdk/d/d$c;)V
    .registers 3

    .prologue
    .line 670
    const/4 v0, -0x1

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->ujr:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sdk/d/d$c;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    move v3, v2

    :goto_19
    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujH:Lcom/tencent/mm/sdk/d/d$c$c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_20
    if-ge v1, v3, :cond_70

    move v0, v3

    :goto_23
    move v1, v0

    goto :goto_c

    :cond_25
    new-array v0, v1, [Lcom/tencent/mm/sdk/d/d$c$c;

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    new-array v0, v1, [Lcom/tencent/mm/sdk/d/d$c$c;

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujx:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupInitialStateStack: E mInitialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujC:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujB:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujC:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    iput v2, p0, Lcom/tencent/mm/sdk/d/d$c;->ujy:I

    :goto_4e
    if-eqz v0, :cond_5f

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujx:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v2, p0, Lcom/tencent/mm/sdk/d/d$c;->ujy:I

    aput-object v0, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujH:Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujy:I

    goto :goto_4e

    :cond_5f
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$c;->cso()I

    const/4 v0, -0x2

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->ujr:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_70
    move v0, v1

    goto :goto_23
.end method

.method private final o(Landroid/os/Message;)Lcom/tencent/mm/sdk/d/c;
    .registers 5

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujv:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujw:I

    aget-object v0, v0, v1

    .line 956
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v1, :cond_1b

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processMsg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    :cond_1b
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_33

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/sdk/d/d$c;->ujr:Ljava/lang/Object;

    if-ne v1, v2, :cond_33

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_4a

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujA:Lcom/tencent/mm/sdk/d/d$c$b;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 980
    :cond_2e
    :goto_2e
    if-eqz v0, :cond_5c

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    :goto_32
    return-object v0

    .line 960
    :cond_33
    const/4 v1, 0x0

    goto :goto_27

    .line 975
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v1, :cond_4a

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processMsg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_4a
    iget-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/d/c;->g(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 967
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujH:Lcom/tencent/mm/sdk/d/d$c$c;

    .line 968
    if-nez v0, :cond_35

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujf:Lcom/tencent/mm/sdk/d/d;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/d/d;->f(Landroid/os/Message;)V

    goto :goto_2e

    .line 980
    :cond_5c
    const/4 v0, 0x0

    goto :goto_32
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->gXR:Z

    if-nez v0, :cond_23

    .line 777
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->ujq:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleMessage: E msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    :cond_15
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujs:Landroid/os/Message;

    .line 783
    const/4 v0, 0x0

    .line 784
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->uju:Z

    if-eqz v1, :cond_24

    .line 786
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c;->o(Landroid/os/Message;)Lcom/tencent/mm/sdk/d/c;

    move-result-object v0

    .line 796
    :goto_20
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/c;Landroid/os/Message;)V

    .line 799
    :cond_23
    return-void

    .line 787
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->uju:Z

    if-nez v1, :cond_3f

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujs:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3f

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->ujs:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/sdk/d/d$c;->ujr:Ljava/lang/Object;

    if-ne v1, v2, :cond_3f

    .line 790
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->uju:Z

    .line 791
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/d/d$c;->Fh(I)V

    goto :goto_20

    .line 793
    :cond_3f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
