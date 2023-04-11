<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Youtube History</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f9f9f9;
      }
      h1 {
        text-align: center;
        margin-top: 50px;
        margin-bottom: 20px;
      }
      table {
        width: 70%;
        margin: auto;
        border-collapse: collapse;
        background-color: white;
        box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.3);
      }
      th,
      td {
        padding: 12px 15px;
        text-align: left;
        border-bottom: 1px solid #ddd;
      }
      tr:hover {
        background-color: #f5f5f5;
      }
      a {
        color: #1a0dab;
        text-decoration: none;
      }
      a:hover {
        text-decoration: underline;
      }
      td:nth-child(2) {
        width: 30%;
      }
      .thumbnail-container {
        display: flex;
        align-items: center;
        margin-bottom: 20px;
        cursor: pointer;
      }

      .thumbnail {
        position: relative;
        width: 300px;
        height: 180px;
        margin-right: 20px;
        overflow: hidden;
      }

      .thumbnail img {
        width: 100%;
        height: 100%;
        object-fit: cover;
      }

      .play-button {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        width: 60px;
        height: 60px;
        background-color: rgba(0, 0, 0, 0.6);
        border-radius: 50%;
        z-index: 1;
      }

      .play-button::before {
        content: "";
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-40%, -50%);
        border-style: solid;
        border-width: 12px 0 12px 20px;
        border-color: transparent transparent transparent #fff;
      }

      .info {
        flex: 1;
      }

      .title {
        font-size: 20px;
        font-weight: bold;
        margin: 0;
      }

      .creator {
        font-size: 16px;
        margin: 5px 0;
      }

      .description {
        font-size: 14px;
        color: #555;
        margin: 0;
        line-height: 1.5;
        max-height: 3em;
        overflow: hidden;
        text-overflow: ellipsis;
      }
    </style>
  </head>
  <body>
    <table>
      <thead>
        <tr>
          <th>video</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=LuKzt7p-MnM"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">BTS (방탄소년단) 'Dynamite' Official MV</h3>
                <p class="creator">Big Hit Labels</p>
                <p class="description">2023-04-11</p>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=6dDpHMJRs4E"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">
                  Coldplay - Hymn For The Weekend (Official Video)
                </h3>
                <p class="creator">Coldplay</p>
                <p class="description">2023-04-10</p>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=8Nqp-gEEJZw"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">
                  Adele - Someone Like You (Official Music Video)
                </h3>
                <p class="creator">Adele</p>
                <p class="description">2023-04-10</p>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=RHccJxQH7Ww"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">Ariana Grande - 34+35 (official video)</h3>
                <p class="creator">Ariana Grande</p>
                <p class="description">2023-04-10</p>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=EHkozMIXZ8w"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">
                  Dua Lipa - Levitating ft. DaBaby (Official Music Video)
                </h3>
                <p class="creator">Dua Lipa</p>
                <p class="description">2023-04-10</p>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=J0DjcsK_-HY"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">
                  Justin Bieber - Peaches ft. Daniel Caesar, Giveon
                </h3>
                <p class="creator">Justin Bieber</p>
                <p class="description">2023-04-10</p>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=3tmd-ClpJxA"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">
                  Ariana Grande - positions (official video)
                </h3>
                <p class="creator">Ariana Grande</p>
                <p class="description">2023-04-10</p>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=xaO5cR6mwHU"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">Ed Sheeran - Bad Habits [Official Video]</h3>
                <p class="creator">Ed Sheeran</p>
                <p class="description">2023-04-10</p>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=C8sJp-UIK9M"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">BTS (방탄소년단) 'Dynamite' Official MV</h3>
                <p class="creator">BTS</p>
                <p class="description">2023-04-10</p>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=IcrbM1l_BoI"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">
                  Taylor Swift - willow (Official Music Video)
                </h3>
                <p class="creator">Taylor Swift</p>
                <p class="description">2023-04-10</p>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="thumbnail-container">
              <div class="thumbnail">
                <img
                  src="https://www.youtube.com/watch?v=u9Dg-g7t2l4"
                  alt="영상 섬네일"
                />
                <div class="play-button"></div>
              </div>
              <div class="info">
                <h3 class="title">
                  Justin Bieber - Peaches ft. Daniel Caesar, Giveon
                </h3>
                <p class="creator">Justin Bieber</p>
                <p class="description">2023-04-10</p>
              </div>
            </div>
          </td>
        </tr>
      </tbody>
    </table>
  </body>
</html>
