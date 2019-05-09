.class public final Lcom/tencent/mm/plugin/downloader_app/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/b/d$d;,
        Lcom/tencent/mm/plugin/downloader_app/b/d$e;,
        Lcom/tencent/mm/plugin/downloader_app/b/d$f;,
        Lcom/tencent/mm/plugin/downloader_app/b/d$c;,
        Lcom/tencent/mm/plugin/downloader_app/b/d$b;,
        Lcom/tencent/mm/plugin/downloader_app/b/d$a;
    }
.end annotation


# static fields
.field private static iSd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static iSe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static iSf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/b/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static iSg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/b/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private static iSh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/b/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private static iSi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/b/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static iSj:Lcom/tencent/mm/plugin/downloader/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSd:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSe:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSf:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSg:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSh:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSi:Ljava/util/LinkedList;

    return-void
.end method

.method public static Aa(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/d$e;

    .line 177
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/b/d$e;->Ab(Ljava/lang/String;)V

    goto :goto_6

    .line 179
    :cond_16
    return-void
.end method

.method static synthetic Y(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 11
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fromDownloadApp:Z

    if-eqz v1, :cond_10

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader_app/b/b;->zW(Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_36

    :cond_10
    :goto_10
    :pswitch_10
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/b/d$d;->X(ILjava/lang/String;)V

    goto :goto_16

    :pswitch_26
    const/4 v1, 0x0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/d/b;->t(IJ)V

    goto :goto_10

    :pswitch_2d
    const/4 v1, 0x1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/d/b;->t(IJ)V

    goto :goto_10

    :cond_34
    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_26
        :pswitch_10
        :pswitch_2d
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/b/d$a;)V
    .registers 2

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSd:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/b/d$b;)V
    .registers 2

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSe:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/b/d$c;)V
    .registers 2

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSf:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/b/d$d;)V
    .registers 2

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSi:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSi:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_d
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/b/d$e;)V
    .registers 2

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSh:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSh:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_d
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/b/d$f;)V
    .registers 2

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSg:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public static aFI()V
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSj:Lcom/tencent/mm/plugin/downloader/b/a$b;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/b/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSj:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 61
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSj:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->a(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 62
    return-void
.end method

.method public static aFJ()V
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSj:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->b(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSj:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 73
    return-void
.end method

.method public static aGl()V
    .registers 2

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/d$b;

    .line 133
    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d$b;->onClick()V

    goto :goto_6

    .line 135
    :cond_16
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/b/d$a;)V
    .registers 2

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSd:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/b/d$b;)V
    .registers 2

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSe:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/b/d$c;)V
    .registers 2

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSf:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/b/d$d;)V
    .registers 2

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSi:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/b/d$e;)V
    .registers 2

    .prologue
    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSh:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/b/d$f;)V
    .registers 2

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSg:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method public static eS(Z)V
    .registers 3

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/d$a;

    .line 119
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/b/d$a;->eU(Z)V

    goto :goto_6

    .line 121
    :cond_16
    return-void
.end method

.method public static eT(Z)V
    .registers 3

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/d$c;

    .line 147
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/b/d$c;->eV(Z)V

    goto :goto_6

    .line 149
    :cond_16
    return-void
.end method

.method public static zY(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    .line 95
    const/4 v2, 0x5

    invoke-interface {v0, v2, p0}, Lcom/tencent/mm/plugin/downloader_app/b/d$d;->X(ILjava/lang/String;)V

    goto :goto_6

    .line 97
    :cond_17
    return-void
.end method

.method public static zZ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/d;->iSg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/d$f;

    .line 161
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/b/d$f;->Ac(Ljava/lang/String;)V

    goto :goto_6

    .line 163
    :cond_16
    return-void
.end method
