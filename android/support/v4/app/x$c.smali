.class public final Landroid/support/v4/app/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public mCategory:Ljava/lang/String;

.field mChannelId:Ljava/lang/String;

.field public mColor:I

.field public mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mPriority:I

.field mTimeout:J

.field xA:Landroid/app/PendingIntent;

.field xB:Landroid/widget/RemoteViews;

.field public xC:Landroid/graphics/Bitmap;

.field xD:Ljava/lang/CharSequence;

.field xE:I

.field xF:Z

.field xG:Z

.field xH:Landroid/support/v4/app/x$f;

.field xI:Ljava/lang/CharSequence;

.field xJ:[Ljava/lang/CharSequence;

.field xK:I

.field xL:I

.field xM:Z

.field xN:Ljava/lang/String;

.field xO:Z

.field xP:Ljava/lang/String;

.field public xQ:Z

.field xR:Z

.field xS:Z

.field xT:I

.field xU:Landroid/app/Notification;

.field xV:Landroid/widget/RemoteViews;

.field xW:Landroid/widget/RemoteViews;

.field xX:Landroid/widget/RemoteViews;

.field xY:I

.field xZ:Ljava/lang/String;

.field public xw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/x$a;",
            ">;"
        }
    .end annotation
.end field

.field xx:Ljava/lang/CharSequence;

.field xy:Ljava/lang/CharSequence;

.field public xz:Landroid/app/PendingIntent;

.field ya:I

.field public yb:Landroid/app/Notification;

.field public yc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/x$c;->xw:Ljava/util/ArrayList;

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/x$c;->xF:Z

    .line 674
    iput-boolean v4, p0, Landroid/support/v4/app/x$c;->xQ:Z

    .line 679
    iput v4, p0, Landroid/support/v4/app/x$c;->mColor:I

    .line 680
    iput v4, p0, Landroid/support/v4/app/x$c;->xT:I

    .line 686
    iput v4, p0, Landroid/support/v4/app/x$c;->xY:I

    .line 689
    iput v4, p0, Landroid/support/v4/app/x$c;->ya:I

    .line 690
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    .line 712
    iput-object p1, p0, Landroid/support/v4/app/x$c;->mContext:Landroid/content/Context;

    .line 713
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/x$c;->mChannelId:Ljava/lang/String;

    .line 716
    iget-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 717
    iget-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 718
    iput v4, p0, Landroid/support/v4/app/x$c;->mPriority:I

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/x$c;->yc:Ljava/util/ArrayList;

    .line 720
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 728
    invoke-direct {p0, p1}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;)V

    .line 729
    return-void
.end method

.method protected static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    const/16 v1, 0x1400

    .line 1509
    if-nez p0, :cond_5

    .line 1513
    :cond_4
    :goto_4
    return-object p0

    .line 1510
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 1511
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;
    .registers 6

    .prologue
    .line 1304
    iget-object v0, p0, Landroid/support/v4/app/x$c;->xw:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/x$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/x$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/x$f;)Landroid/support/v4/app/x$c;
    .registers 3

    .prologue
    .line 1336
    iget-object v0, p0, Landroid/support/v4/app/x$c;->xH:Landroid/support/v4/app/x$f;

    if-eq v0, p1, :cond_f

    .line 1337
    iput-object p1, p0, Landroid/support/v4/app/x$c;->xH:Landroid/support/v4/app/x$f;

    .line 1338
    iget-object v0, p0, Landroid/support/v4/app/x$c;->xH:Landroid/support/v4/app/x$f;

    if-eqz v0, :cond_f

    .line 1339
    iget-object v0, p0, Landroid/support/v4/app/x$c;->xH:Landroid/support/v4/app/x$f;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/x$f;->b(Landroid/support/v4/app/x$c;)V

    .line 1342
    :cond_f
    return-object p0
.end method

.method public final ah(I)Landroid/support/v4/app/x$c;
    .registers 3

    .prologue
    .line 773
    iget-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 774
    return-object p0
.end method

.method public final b(IIZ)Landroid/support/v4/app/x$c;
    .registers 4

    .prologue
    .line 865
    iput p1, p0, Landroid/support/v4/app/x$c;->xK:I

    .line 866
    iput p2, p0, Landroid/support/v4/app/x$c;->xL:I

    .line 867
    iput-boolean p3, p0, Landroid/support/v4/app/x$c;->xM:Z

    .line 868
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Landroid/support/v4/app/x$c;
    .registers 5

    .prologue
    .line 967
    iget-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 968
    iget-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 969
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_26

    .line 970
    iget-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 971
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 972
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 973
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 975
    :cond_26
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .registers 10

    .prologue
    const/16 v8, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1505
    new-instance v2, Landroid/support/v4/app/y;

    invoke-direct {v2, p0}, Landroid/support/v4/app/y;-><init>(Landroid/support/v4/app/x$c;)V

    iget-object v0, v2, Landroid/support/v4/app/y;->yq:Landroid/support/v4/app/x$c;

    iget-object v3, v0, Landroid/support/v4/app/x$c;->xH:Landroid/support/v4/app/x$f;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Landroid/support/v4/app/x$f;->a(Landroid/support/v4/app/w;)V

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_38

    iget-object v0, v2, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :cond_1e
    :goto_1e
    iget-object v1, v2, Landroid/support/v4/app/y;->yq:Landroid/support/v4/app/x$c;

    iget-object v1, v1, Landroid/support/v4/app/x$c;->xV:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2a

    iget-object v1, v2, Landroid/support/v4/app/y;->yq:Landroid/support/v4/app/x$c;

    iget-object v1, v1, Landroid/support/v4/app/x$c;->xV:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_37

    if-eqz v3, :cond_37

    invoke-static {v0}, Landroid/support/v4/app/x;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_37
    return-object v0

    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6f

    iget-object v0, v2, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, v2, Landroid/support/v4/app/y;->ya:I

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5b

    iget v1, v2, Landroid/support/v4/app/y;->ya:I

    if-ne v1, v5, :cond_5b

    invoke-static {v0}, Landroid/support/v4/app/y;->b(Landroid/app/Notification;)V

    :cond_5b
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1e

    iget v1, v2, Landroid/support/v4/app/y;->ya:I

    if-ne v1, v4, :cond_1e

    invoke-static {v0}, Landroid/support/v4/app/y;->b(Landroid/app/Notification;)V

    goto :goto_1e

    :cond_6f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c6

    iget-object v0, v2, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v2, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v2, Landroid/support/v4/app/y;->xV:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_8a

    iget-object v1, v2, Landroid/support/v4/app/y;->xV:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_8a
    iget-object v1, v2, Landroid/support/v4/app/y;->xW:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_92

    iget-object v1, v2, Landroid/support/v4/app/y;->xW:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_92
    iget-object v1, v2, Landroid/support/v4/app/y;->xX:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9a

    iget-object v1, v2, Landroid/support/v4/app/y;->xX:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_9a
    iget v1, v2, Landroid/support/v4/app/y;->ya:I

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b1

    iget v1, v2, Landroid/support/v4/app/y;->ya:I

    if-ne v1, v5, :cond_b1

    invoke-static {v0}, Landroid/support/v4/app/y;->b(Landroid/app/Notification;)V

    :cond_b1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1e

    iget v1, v2, Landroid/support/v4/app/y;->ya:I

    if-ne v1, v4, :cond_1e

    invoke-static {v0}, Landroid/support/v4/app/y;->b(Landroid/app/Notification;)V

    goto/16 :goto_1e

    :cond_c6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_115

    iget-object v0, v2, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v2, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v2, Landroid/support/v4/app/y;->xV:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_e1

    iget-object v1, v2, Landroid/support/v4/app/y;->xV:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_e1
    iget-object v1, v2, Landroid/support/v4/app/y;->xW:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_e9

    iget-object v1, v2, Landroid/support/v4/app/y;->xW:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_e9
    iget v1, v2, Landroid/support/v4/app/y;->ya:I

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_100

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_100

    iget v1, v2, Landroid/support/v4/app/y;->ya:I

    if-ne v1, v5, :cond_100

    invoke-static {v0}, Landroid/support/v4/app/y;->b(Landroid/app/Notification;)V

    :cond_100
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1e

    iget v1, v2, Landroid/support/v4/app/y;->ya:I

    if-ne v1, v4, :cond_1e

    invoke-static {v0}, Landroid/support/v4/app/y;->b(Landroid/app/Notification;)V

    goto/16 :goto_1e

    :cond_115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_14a

    iget-object v0, v2, Landroid/support/v4/app/y;->yr:Ljava/util/List;

    invoke-static {v0}, Landroid/support/v4/app/z;->i(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_12b

    iget-object v1, v2, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "android.support.actionExtras"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_12b
    iget-object v0, v2, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v2, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v2, Landroid/support/v4/app/y;->xV:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_140

    iget-object v1, v2, Landroid/support/v4/app/y;->xV:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_140
    iget-object v1, v2, Landroid/support/v4/app/y;->xW:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1e

    iget-object v1, v2, Landroid/support/v4/app/y;->xW:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_1e

    :cond_14a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1a7

    iget-object v0, v2, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/x;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    iget-object v0, v2, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v2, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_169
    :goto_169
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_169

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_169

    :cond_17f
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v2, Landroid/support/v4/app/y;->yr:Ljava/util/List;

    invoke-static {v0}, Landroid/support/v4/app/z;->i(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_194

    invoke-static {v1}, Landroid/support/v4/app/x;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "android.support.actionExtras"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_194
    iget-object v0, v2, Landroid/support/v4/app/y;->xV:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_19c

    iget-object v0, v2, Landroid/support/v4/app/y;->xV:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_19c
    iget-object v0, v2, Landroid/support/v4/app/y;->xW:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1a4

    iget-object v0, v2, Landroid/support/v4/app/y;->xW:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_1a4
    move-object v0, v1

    goto/16 :goto_1e

    :cond_1a7
    iget-object v0, v2, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_1e
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;
    .registers 3

    .prologue
    .line 797
    invoke-static {p1}, Landroid/support/v4/app/x$c;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/x$c;->xx:Ljava/lang/CharSequence;

    .line 798
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;
    .registers 3

    .prologue
    .line 805
    invoke-static {p1}, Landroid/support/v4/app/x$c;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/x$c;->xy:Ljava/lang/CharSequence;

    .line 806
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;
    .registers 4

    .prologue
    .line 934
    iget-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/x$c;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 935
    return-object p0
.end method

.method public final j(J)Landroid/support/v4/app/x$c;
    .registers 4

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 737
    return-object p0
.end method

.method public final l(IZ)V
    .registers 6

    .prologue
    .line 1134
    if-eqz p2, :cond_a

    .line 1135
    iget-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1139
    :goto_9
    return-void

    .line 1137
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_9
.end method

.method public final z(Z)Landroid/support/v4/app/x$c;
    .registers 3

    .prologue
    .line 1088
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/x$c;->l(IZ)V

    .line 1089
    return-object p0
.end method
