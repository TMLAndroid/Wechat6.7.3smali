.class public final Landroid/support/v4/app/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/x$d$a;
    }
.end annotation


# instance fields
.field private mColor:I

.field private xC:Landroid/graphics/Bitmap;

.field public yd:Landroid/support/v4/app/x$d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4154
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/x$d;->mColor:I

    .line 4160
    return-void
.end method

.method private static a(Landroid/support/v4/app/x$d$a;)Landroid/os/Bundle;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 4236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4237
    const/4 v0, 0x0

    .line 4238
    iget-object v3, p0, Landroid/support/v4/app/x$d$a;->yi:[Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v3, p0, Landroid/support/v4/app/x$d$a;->yi:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_15

    .line 4239
    iget-object v0, p0, Landroid/support/v4/app/x$d$a;->yi:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4241
    :cond_15
    iget-object v3, p0, Landroid/support/v4/app/x$d$a;->ye:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    .line 4242
    :goto_1a
    array-length v4, v3

    if-ge v1, v4, :cond_37

    .line 4243
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4244
    const-string/jumbo v5, "text"

    iget-object v6, p0, Landroid/support/v4/app/x$d$a;->ye:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4245
    const-string/jumbo v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4246
    aput-object v4, v3, v1

    .line 4242
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 4248
    :cond_37
    const-string/jumbo v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4249
    iget-object v0, p0, Landroid/support/v4/app/x$d$a;->yf:Landroid/support/v4/app/ac;

    .line 4250
    if-eqz v0, :cond_6a

    .line 4251
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 4252
    iget-object v3, v0, Landroid/support/v4/app/ac;->yL:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 4253
    iget-object v3, v0, Landroid/support/v4/app/ac;->yM:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 4254
    iget-object v3, v0, Landroid/support/v4/app/ac;->yN:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 4255
    iget-boolean v3, v0, Landroid/support/v4/app/ac;->yO:Z

    invoke-virtual {v1, v3}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 4256
    iget-object v0, v0, Landroid/support/v4/app/ac;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 4257
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 4258
    const-string/jumbo v1, "remote_input"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4260
    :cond_6a
    const-string/jumbo v0, "on_reply"

    iget-object v1, p0, Landroid/support/v4/app/x$d$a;->yg:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4261
    const-string/jumbo v0, "on_read"

    iget-object v1, p0, Landroid/support/v4/app/x$d$a;->yh:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4262
    const-string/jumbo v0, "participants"

    iget-object v1, p0, Landroid/support/v4/app/x$d$a;->yi:[Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4263
    const-string/jumbo v0, "timestamp"

    iget-wide v4, p0, Landroid/support/v4/app/x$d$a;->yj:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4264
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/x$c;)Landroid/support/v4/app/x$c;
    .registers 5

    .prologue
    .line 4274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    .line 4293
    :goto_6
    return-object p1

    .line 4278
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4280
    iget-object v1, p0, Landroid/support/v4/app/x$d;->xC:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_18

    .line 4281
    const-string/jumbo v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/x$d;->xC:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4283
    :cond_18
    iget v1, p0, Landroid/support/v4/app/x$d;->mColor:I

    if-eqz v1, :cond_24

    .line 4284
    const-string/jumbo v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/x$d;->mColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4287
    :cond_24
    iget-object v1, p0, Landroid/support/v4/app/x$d;->yd:Landroid/support/v4/app/x$d$a;

    if-eqz v1, :cond_34

    .line 4288
    iget-object v1, p0, Landroid/support/v4/app/x$d;->yd:Landroid/support/v4/app/x$d$a;

    invoke-static {v1}, Landroid/support/v4/app/x$d;->a(Landroid/support/v4/app/x$d$a;)Landroid/os/Bundle;

    move-result-object v1

    .line 4289
    const-string/jumbo v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4292
    :cond_34
    iget-object v1, p1, Landroid/support/v4/app/x$c;->mExtras:Landroid/os/Bundle;

    if-nez v1, :cond_3f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Landroid/support/v4/app/x$c;->mExtras:Landroid/os/Bundle;

    :cond_3f
    iget-object v1, p1, Landroid/support/v4/app/x$c;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6
.end method
